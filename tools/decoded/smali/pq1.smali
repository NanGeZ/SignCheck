.class public final Lpq1;
.super Lvs3;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvs3;-><init>(II)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lpq1;->e:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lpq1;->f:I

    .line 10
    return-void
.end method
