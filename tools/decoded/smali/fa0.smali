.class public final Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi;

.field public final b:Lwi;

.field public final c:Lvi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lmc5;->f()Lvi;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwi;

    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 12
    invoke-direct {v1, v2}, Lwi;-><init>(Landroid/graphics/PathMeasure;)V

    .line 15
    invoke-static {}, Lmc5;->f()Lvi;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lfa0;->a:Lvi;

    .line 24
    iput-object v1, p0, Lfa0;->b:Lwi;

    .line 26
    iput-object v2, p0, Lfa0;->c:Lvi;

    .line 28
    return-void
.end method
