.class public final Lkyl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyk;

.field public b:Lkyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4359
    invoke-direct {p0}, Loef;-><init>()V

    .line 4360
    invoke-direct {p0}, Lkyl;->d()Lkyl;

    .line 4361
    return-void
.end method

.method private b(Loeb;)Lkyl;
    .locals 1

    .prologue
    .line 4402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4403
    sparse-switch v0, :sswitch_data_0

    .line 4407
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4408
    :sswitch_0
    return-object p0

    .line 4413
    :sswitch_1
    iget-object v0, p0, Lkyl;->a:Lkyk;

    if-nez v0, :cond_1

    .line 4414
    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    iput-object v0, p0, Lkyl;->a:Lkyk;

    .line 4416
    :cond_1
    iget-object v0, p0, Lkyl;->a:Lkyk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4420
    :sswitch_2
    iget-object v0, p0, Lkyl;->b:Lkyk;

    if-nez v0, :cond_2

    .line 4421
    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    iput-object v0, p0, Lkyl;->b:Lkyk;

    .line 4423
    :cond_2
    iget-object v0, p0, Lkyl;->b:Lkyk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4364
    iput-object v0, p0, Lkyl;->a:Lkyk;

    .line 4365
    iput-object v0, p0, Lkyl;->b:Lkyk;

    .line 4366
    iput-object v0, p0, Lkyl;->unknownFieldData:Loei;

    .line 4367
    const/4 v0, -0x1

    iput v0, p0, Lkyl;->cachedSize:I

    .line 4368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4334
    invoke-direct {p0, p1}, Lkyl;->b(Loeb;)Lkyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4374
    iget-object v0, p0, Lkyl;->a:Lkyk;

    if-eqz v0, :cond_0

    .line 4375
    const/4 v0, 0x1

    iget-object v1, p0, Lkyl;->a:Lkyk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4377
    :cond_0
    iget-object v0, p0, Lkyl;->b:Lkyk;

    if-eqz v0, :cond_1

    .line 4378
    const/4 v0, 0x2

    iget-object v1, p0, Lkyl;->b:Lkyk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4380
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4381
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4385
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4386
    iget-object v1, p0, Lkyl;->a:Lkyk;

    if-eqz v1, :cond_0

    .line 4387
    const/4 v1, 0x1

    iget-object v2, p0, Lkyl;->a:Lkyk;

    .line 4388
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4390
    :cond_0
    iget-object v1, p0, Lkyl;->b:Lkyk;

    if-eqz v1, :cond_1

    .line 4391
    const/4 v1, 0x2

    iget-object v2, p0, Lkyl;->b:Lkyk;

    .line 4392
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4394
    :cond_1
    return v0
.end method
