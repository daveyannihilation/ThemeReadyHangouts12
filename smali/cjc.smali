.class public final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lciw;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjc;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcjc;->b:Lcjb;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcjb;

    invoke-direct {v0}, Lcjb;-><init>()V

    sput-object v0, Lcjc;->b:Lcjb;

    .line 19
    :cond_0
    const-class v0, Lciw;

    .line 1016
    const/4 v1, 0x4

    new-array v1, v1, [Lciw;

    const/4 v2, 0x0

    new-instance v3, Lciz;

    invoke-direct {v3, p0}, Lciz;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcix;

    invoke-direct {v3, p0}, Lcix;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lciy;

    invoke-direct {v3}, Lciy;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcja;

    invoke-direct {v3}, Lcja;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
