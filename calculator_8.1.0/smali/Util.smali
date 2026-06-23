.class public LUtil;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static clipGetPlainText()Ljava/lang/String;
    .locals 3
    
    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;
    move-result-object v0
    const-string v1, "clipboard"
    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z
    move-result v1
    if-eqz v1, :ret_null

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;
    move-result-object v1
    const-string v2, "text/plain"
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :ret_null

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;
    move-result-object v0

    const/4 v1, 0
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;
    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v0

    goto :fin_0

    :ret_null
    const/4 v0, 0

    :fin_0
    return-object v0
.end method

.method public static clipSetPlainText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "calc"
    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    move-result-object p0

    invoke-static {}, Lcom/smartisanos/calculator/Calculator;->getInstance()Lcom/smartisanos/calculator/Calculator;
    move-result-object v0

    const-string v1, "clipboard"
    invoke-virtual {v0, v1}, Lcom/smartisanos/calculator/Calculator;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x20 # Android 12L (API level 32), Build.VERSION_CODES.S_V2
    if-gt p0, v1, :fin_0

    const-string v1, "Copied"
    invoke-static {v0, v1}, LUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :fin_0
    return-void
.end method
