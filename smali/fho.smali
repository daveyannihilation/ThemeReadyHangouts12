.class public final Lfho;
.super Lkbx;
.source "SourceFile"

# interfaces
.implements Lkde;


# instance fields
.field private final f:Lkdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lkbx;-><init>()V

    .line 16
    new-instance v0, Lkdd;

    iget-object v1, p0, Lfho;->c:Lkho;

    invoke-direct {v0, p0, v1}, Lkdd;-><init>(Lkbx;Lkhv;)V

    iput-object v0, p0, Lfho;->f:Lkdd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfho;->f:Lkdd;

    new-instance v1, Lfhp;

    invoke-direct {v1}, Lfhp;-><init>()V

    invoke-virtual {v0, v1}, Lkdd;->a(Lcu;)V

    .line 29
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lkbx;->a(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lfho;->b:Lkeo;

    const-class v1, Lkdh;

    iget-object v2, p0, Lfho;->f:Lkdd;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 23
    return-void
.end method
