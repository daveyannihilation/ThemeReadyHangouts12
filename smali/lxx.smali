.class public final Llxx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19540
    invoke-direct {p0}, Loef;-><init>()V

    .line 19541
    invoke-direct {p0}, Llxx;->d()Llxx;

    .line 19542
    return-void
.end method

.method private b(Loeb;)Llxx;
    .locals 2

    .prologue
    .line 19575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 19576
    sparse-switch v0, :sswitch_data_0

    .line 19580
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19581
    :sswitch_0
    return-object p0

    .line 19586
    :sswitch_1
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 19576
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19545
    iput-object v0, p0, Llxx;->a:Ljava/lang/Long;

    .line 19546
    iput-object v0, p0, Llxx;->unknownFieldData:Loei;

    .line 19547
    const/4 v0, -0x1

    iput v0, p0, Llxx;->cachedSize:I

    .line 19548
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 19518
    invoke-direct {p0, p1}, Llxx;->b(Loeb;)Llxx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 19554
    iget-object v0, p0, Llxx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 19555
    const/4 v0, 0x1

    iget-object v1, p0, Llxx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 19557
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 19558
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19562
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 19563
    iget-object v1, p0, Llxx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 19564
    const/4 v1, 0x1

    iget-object v2, p0, Llxx;->a:Ljava/lang/Long;

    .line 19565
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19567
    :cond_0
    return v0
.end method
