.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkkp;

.field public static final b:Lkkp;

.field public static final c:Lkkp;

.field public static final d:Lkkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lkkp;->a(II)Lkkp;

    move-result-object v0

    sput-object v0, Lcht;->d:Lkkp;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lkkp;->a(II)Lkkp;

    move-result-object v0

    sput-object v0, Lcht;->c:Lkkp;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lkkp;->a(II)Lkkp;

    move-result-object v0

    sput-object v0, Lcht;->b:Lkkp;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lkkp;->a(II)Lkkp;

    move-result-object v0

    sput-object v0, Lcht;->a:Lkkp;

    return-void
.end method
