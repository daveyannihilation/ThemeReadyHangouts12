.class public final Ljla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkfs;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljla;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljla;->b:Ljkx;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sput-object v0, Ljla;->b:Ljkx;

    .line 18
    :cond_0
    const-class v0, Lkfs;

    .line 1026
    const/4 v1, 0x2

    new-array v1, v1, [Lkfs;

    const/4 v2, 0x0

    new-instance v3, Ljlb;

    invoke-direct {v3}, Ljlb;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljkz;

    invoke-direct {v3}, Ljkz;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method
