.class public final Lbfz;
.super Ledl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    sget v0, Lgbi;->jn:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lap;->hb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lap;->hc:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ledl;-><init>(I[I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget v0, Lgbi;->jw:I

    invoke-virtual {p0, v0}, Lbfz;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lbfz;->binder:Lkeo;

    const-class v2, Ljib;

    .line 64
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 63
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    const-string v0, "Babel"

    const-string v2, "[CallPromo.buttonClicked] Account changed?"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    invoke-super {p0, p1}, Ledl;->a(I)V

    .line 72
    return-void

    .line 68
    :cond_0
    iget-object v3, p0, Lbfz;->context:Lkes;

    sget v0, Lap;->hc:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v2, v0}, Lbjk;->b(Landroid/content/Context;Lbji;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Ledl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget v0, Lap;->gZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    const-string v2, "android_sms"

    invoke-static {v2}, Lgbi;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lbfz;->getActivity()Lcz;

    move-result-object v3

    sget v4, Lgbi;->jv:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lbfz;->context:Lkes;

    invoke-static {v0, v3, v2}, Lgbi;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    sget v0, Lap;->hb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    sget v2, Lgbi;->ju:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 48
    sget v0, Lap;->hc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    sget v2, Lgbi;->jx:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 51
    sget v0, Lap;->gY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iget-object v2, p0, Lbfz;->context:Lkes;

    invoke-virtual {v2}, Lkes;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->hd:I

    invoke-static {v0, v2, v3}, Lgbi;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 53
    return-object v1
.end method
