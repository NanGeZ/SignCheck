.class public final Lzo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyo3;

.field public final b:Lyo3;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lyo3;Lyo3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzo3;->a:Lyo3;

    .line 6
    iput-object p2, p0, Lzo3;->b:Lyo3;

    .line 8
    iput p3, p0, Lzo3;->c:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lzo3;->d:Z

    .line 17
    return-void
.end method
