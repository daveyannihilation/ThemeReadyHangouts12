.class public final Ldup;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbji;Lepy;Leus;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 439
    iget-object v0, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1076
    iget v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 439
    if-eq p1, v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 2076
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    .line 442
    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {p4}, Leus;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConversationCreated called, error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    :cond_1
    invoke-virtual {p4}, Leus;->b()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 446
    iget-object v0, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lay;->ch:I

    .line 3076
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_0

    .line 450
    :cond_2
    iget-boolean v0, p3, Lepy;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 4076
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    iget-boolean v0, p3, Lepy;->c:Z

    if-eqz v0, :cond_3

    .line 453
    new-instance v0, Leav;

    iget-object v1, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v2, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 5076
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 455
    iget-object v3, p3, Lepy;->a:Ljava/lang/String;

    iget-object v5, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 6076
    iget v5, v5, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:I

    .line 458
    iget-object v6, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7076
    iget-boolean v6, v6, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    .line 459
    iget-object v7, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8076
    iget v7, v7, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 460
    iget-object v8, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 9076
    iget v8, v8, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    .line 461
    iget-object v9, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 10076
    iget-boolean v9, v9, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    .line 462
    iget-object v10, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 11076
    iget-boolean v10, v10, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 463
    invoke-direct/range {v0 .. v10}, Leav;-><init>(Landroid/app/Activity;Lbji;Ljava/lang/String;ZIZIIZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 464
    invoke-virtual {v0, v1}, Leav;->b([Ljava/lang/Object;)Lijy;

    .line 465
    iget-object v0, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 466
    iget-object v0, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_0

    .line 468
    :cond_3
    iget-object v0, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v1, p3, Lepy;->a:Ljava/lang/String;

    .line 12076
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Ldup;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget v1, p3, Lepy;->b:I

    .line 13076
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    goto :goto_0
.end method
