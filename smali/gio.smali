.class public final Lgio;
.super Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lgjj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final e:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILgfq;Lgfr;Lgjf;La;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgjj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgjf;Lgfq;Lgfr;)V

    iput-object p7, p0, Lgio;->e:La;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lgio;->e:La;

    invoke-interface {v0}, La;->h()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgio;->e:La;

    invoke-interface {v0}, La;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgio;->e:La;

    invoke-interface {v0}, La;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
