.class public final Llam;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Llan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Loef;-><init>()V

    .line 45
    invoke-direct {p0}, Llam;->d()Llam;

    .line 46
    return-void
.end method

.method private b(Loeb;)Llam;
    .locals 2

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llam;->a:Ljava/lang/Long;

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llam;->b:Ljava/lang/Long;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llam;->c:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Llam;->e:Llan;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Llam;->e:Llan;

    .line 137
    :cond_1
    iget-object v0, p0, Llam;->e:Llan;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llam;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Llam;->a:Ljava/lang/Long;

    .line 50
    iput-object v0, p0, Llam;->b:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Llam;->c:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Llam;->d:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Llam;->e:Llan;

    .line 54
    iput-object v0, p0, Llam;->unknownFieldData:Loei;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Llam;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llam;->b(Loeb;)Llam;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Llam;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Llam;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 65
    :cond_0
    iget-object v0, p0, Llam;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Llam;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 68
    :cond_1
    iget-object v0, p0, Llam;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Llam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Llam;->e:Llan;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Llam;->e:Llan;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 74
    :cond_3
    iget-object v0, p0, Llam;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Llam;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Llam;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Llam;->a:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Llam;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Llam;->b:Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Llam;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Llam;->c:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Llam;->e:Llan;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Llam;->e:Llan;

    .line 97
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Llam;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Llam;->d:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
