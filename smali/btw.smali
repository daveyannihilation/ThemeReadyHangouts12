.class public final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkff;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtw;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lkfs;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtw;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lbtw;->c:Lbtv;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lbtv;

    invoke-direct {v0}, Lbtv;-><init>()V

    sput-object v0, Lbtw;->c:Lbtv;

    .line 21
    :cond_0
    const-class v0, Lkff;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lkff;

    const/4 v2, 0x0

    new-instance v3, Lbtx;

    invoke-direct {v3}, Lbtx;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 23
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lbtw;->c:Lbtv;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbtv;

    invoke-direct {v0}, Lbtv;-><init>()V

    sput-object v0, Lbtw;->c:Lbtv;

    .line 29
    :cond_0
    const-class v0, Lkfs;

    .line 1027
    const/4 v1, 0x1

    new-array v1, v1, [Lkfs;

    const/4 v2, 0x0

    new-instance v3, Lbtx;

    invoke-direct {v3}, Lbtx;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 31
    return-void
.end method
