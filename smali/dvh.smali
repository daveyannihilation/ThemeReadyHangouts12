.class public final Ldvh;
.super Lagh;
.source "SourceFile"


# instance fields
.field final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldg;Landroid/database/Cursor;FZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lagh;-><init>(Landroid/content/Context;Ldg;Landroid/database/Cursor;FZ)V

    .line 26
    iput-boolean v5, p0, Ldvh;->j:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Lcu;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ldvh;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, p1}, Ldvh;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0, p1}, Ldvh;->e(Landroid/database/Cursor;)Z

    move-result v3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 39
    :cond_0
    iget-object v3, p0, Ldvh;->a:Landroid/content/Context;

    invoke-static {v3}, Lgbi;->c(Landroid/content/Context;)Lafm;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Lafm;->c(Ljava/lang/String;)Lafm;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lafm;->d(Ljava/lang/String;)Lafm;

    move-result-object v1

    iget-boolean v2, p0, Ldvh;->j:Z

    .line 43
    invoke-virtual {v1, v2}, Lafm;->b(Z)Lafm;

    move-result-object v1

    iget v2, p0, Ldvh;->h:F

    .line 44
    invoke-virtual {v1, v2}, Lafm;->a(F)Lafm;

    .line 45
    invoke-virtual {v3}, Lafm;->a()Landroid/content/Intent;

    move-result-object v1

    .line 46
    const-string v2, "contentType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 47
    const-string v3, "content_type"

    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {v1, p2, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a(Landroid/content/Intent;IZ)Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;

    move-result-object v0

    return-object v0
.end method
