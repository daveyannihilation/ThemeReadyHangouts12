.class public final Llwq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwq;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29934
    invoke-direct {p0}, Loef;-><init>()V

    .line 29935
    invoke-direct {p0}, Llwq;->d()Llwq;

    .line 29936
    return-void
.end method

.method private b(Loeb;)Llwq;
    .locals 1

    .prologue
    .line 29969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 29970
    sparse-switch v0, :sswitch_data_0

    .line 29974
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29975
    :sswitch_0
    return-object p0

    .line 29980
    :sswitch_1
    iget-object v0, p0, Llwq;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 29981
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llwq;->requestHeader:Llzx;

    .line 29983
    :cond_1
    iget-object v0, p0, Llwq;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 29970
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29939
    iput-object v0, p0, Llwq;->requestHeader:Llzx;

    .line 29940
    iput-object v0, p0, Llwq;->unknownFieldData:Loei;

    .line 29941
    const/4 v0, -0x1

    iput v0, p0, Llwq;->cachedSize:I

    .line 29942
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 29912
    invoke-direct {p0, p1}, Llwq;->b(Loeb;)Llwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 29948
    iget-object v0, p0, Llwq;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 29949
    const/4 v0, 0x1

    iget-object v1, p0, Llwq;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 29951
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 29952
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29956
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 29957
    iget-object v1, p0, Llwq;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 29958
    const/4 v1, 0x1

    iget-object v2, p0, Llwq;->requestHeader:Llzx;

    .line 29959
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29961
    :cond_0
    return v0
.end method
