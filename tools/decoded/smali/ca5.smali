.class public final Lca5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm4;

.field public final b:Lsn3;

.field public final c:Lia5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lsn3;Lw73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lca5;->b:Lsn3;

    .line 6
    iput-object p3, p0, Lca5;->a:Lmm4;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lca5;->c:Lia5;

    .line 14
    return-void
.end method
