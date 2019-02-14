.class public final synthetic Lcgw;
.super Ljava/lang/Object;

# interfaces
.implements Lgbl;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->a:Loez;

    return-void
.end method


# virtual methods
.method public final n_()Lgbm;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcgw;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lgbo;->a(Landroid/view/Surface;)Lgbm;

    move-result-object v0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcgw;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    iget-object v0, v0, Lgfu;->a:Lgfm;

    iget-object v0, v0, Lgfm;->a:Lkzf;

    goto :goto_0
.end method
