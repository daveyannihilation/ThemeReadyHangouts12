.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcyx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczb;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lczb;->b:Lcyz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcyz;

    invoke-direct {v0}, Lcyz;-><init>()V

    sput-object v0, Lczb;->b:Lcyz;

    .line 19
    :cond_0
    const-class v0, Lcyx;

    sget-object v1, Lczb;->b:Lcyz;

    .line 20
    invoke-virtual {v1}, Lcyz;->a()Lcyx;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
