.class public final Llfu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llfu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Llji;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Loef;-><init>()V

    .line 48
    invoke-direct {p0}, Llfu;->d()Llfu;

    .line 49
    return-void
.end method

.method private b(Loeb;)Llfu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfu;->a:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfu;->b:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfu;->c:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_4
    const/16 v0, 0x22

    .line 167
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Llfu;->e:[Llji;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llji;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v3, p0, Llfu;->e:[Llji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 175
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 177
    invoke-virtual {p1}, Loeb;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Llfu;->e:[Llji;

    array-length v0, v0

    goto :goto_1

    .line 180
    :cond_3
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 182
    iput-object v2, p0, Llfu;->e:[Llji;

    goto :goto_0

    .line 186
    :sswitch_5
    const/16 v0, 0x2a

    .line 187
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Llfu;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_4

    .line 191
    iget-object v3, p0, Llfu;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 194
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 195
    invoke-virtual {p1}, Loeb;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, p0, Llfu;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    iput-object v2, p0, Llfu;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfu;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llfu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Llfu;->a:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Llfu;->b:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Llfu;->c:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Llfu;->d:Ljava/lang/String;

    .line 56
    invoke-static {}, Llji;->d()[Llji;

    move-result-object v0

    iput-object v0, p0, Llfu;->e:[Llji;

    .line 57
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Llfu;->f:[Ljava/lang/String;

    .line 58
    iput-object v1, p0, Llfu;->unknownFieldData:Loei;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Llfu;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llfu;->b(Loeb;)Llfu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Llfu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v2, p0, Llfu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Llfu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v2, p0, Llfu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Llfu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Llfu;->e:[Llji;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llfu;->e:[Llji;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Llfu;->e:[Llji;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 75
    iget-object v2, p0, Llfu;->e:[Llji;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Llfu;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llfu;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 82
    :goto_1
    iget-object v0, p0, Llfu;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 83
    iget-object v0, p0, Llfu;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Loec;->a(ILjava/lang/String;)V

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Llfu;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Llfu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 92
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 93
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 98
    iget-object v2, p0, Llfu;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 99
    const/4 v2, 0x1

    iget-object v3, p0, Llfu;->a:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_0
    iget-object v2, p0, Llfu;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 103
    const/4 v2, 0x2

    iget-object v3, p0, Llfu;->b:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Llfu;->c:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Llfu;->e:[Llji;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llfu;->e:[Llji;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 109
    :goto_0
    iget-object v3, p0, Llfu;->e:[Llji;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 110
    iget-object v3, p0, Llfu;->e:[Llji;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_2

    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 117
    :cond_4
    iget-object v2, p0, Llfu;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llfu;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 120
    :goto_1
    iget-object v4, p0, Llfu;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 121
    iget-object v4, p0, Llfu;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 122
    if-eqz v4, :cond_5

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_6
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    iget-object v1, p0, Llfu;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 132
    const/4 v1, 0x6

    iget-object v2, p0, Llfu;->d:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    return v0
.end method