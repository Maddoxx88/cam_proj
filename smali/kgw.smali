.class public final Lkgw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkvs;Lkha;)Lkgz;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    iget v0, p1, Lkha;->a:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    new-instance v0, Lkhc;

    invoke-direct {v0, v5}, Lkhc;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Lkhc;->a(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->b(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkhc;->c(I)Lkhc;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Lkhc;->d(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->e(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkhc;->f(I)Lkhc;

    move-result-object v0

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Lkhc;->k(I)Lkhc;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lkhc;->l(I)Lkhc;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Lkhc;->m(I)Lkhc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkhc;->a()Lkhb;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p1, Lkha;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Lkhc;

    invoke-direct {v0, v5}, Lkhc;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Lkhc;->a(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->b(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkhc;->c(I)Lkhc;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Lkhc;->d(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->e(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkhc;->f(I)Lkhc;

    move-result-object v0

    const v2, 0x2d255f8

    invoke-virtual {v0, v2}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    const/16 v2, 0x870

    invoke-virtual {v0, v2}, Lkhc;->k(I)Lkhc;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lkhc;->l(I)Lkhc;

    move-result-object v0

    const/16 v2, 0xf00

    invoke-virtual {v0, v2}, Lkhc;->m(I)Lkhc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lkha;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lkhb;->a(Landroid/media/CamcorderProfile;)Lkhc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkvs;Lkgy;)Z
    .locals 2

    iget v0, p1, Lkgy;->a:I

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    iget v0, p1, Lkgy;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lkgy;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lkvs;Lkgy;)Lkgz;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    iget v0, p1, Lkgy;->a:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    new-instance v0, Lkhc;

    invoke-direct {v0, v5}, Lkhc;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Lkhc;->a(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->b(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkhc;->c(I)Lkhc;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Lkhc;->d(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->e(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkhc;->f(I)Lkhc;

    move-result-object v0

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Lkhc;->k(I)Lkhc;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lkhc;->l(I)Lkhc;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Lkhc;->m(I)Lkhc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkhc;->a()Lkhb;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p1, Lkgy;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Lkhc;

    invoke-direct {v0, v5}, Lkhc;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Lkhc;->a(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->b(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkhc;->c(I)Lkhc;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Lkhc;->d(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->e(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkhc;->f(I)Lkhc;

    move-result-object v0

    const v2, 0x2d255f8

    invoke-virtual {v0, v2}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    const/16 v2, 0x870

    invoke-virtual {v0, v2}, Lkhc;->k(I)Lkhc;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lkhc;->l(I)Lkhc;

    move-result-object v0

    const/16 v2, 0xf00

    invoke-virtual {v0, v2}, Lkhc;->m(I)Lkhc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lkgy;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lkhb;->a(Landroid/media/CamcorderProfile;)Lkhc;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lkvs;Lkha;)Z
    .locals 2

    iget v0, p1, Lkha;->a:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    iget v0, p1, Lkha;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lkgw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lkha;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus3T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
