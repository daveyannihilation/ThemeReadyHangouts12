.class final Lgja;
.super Lgis;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgis;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method
