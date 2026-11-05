.class public final Lf30;
.super Lav0;
.source "SourceFile"


# instance fields
.field public I:Lb30;

.field public J:F

.field public K:Le50;

.field public L:Ly74;

.field public final M:Lz60;


# direct methods
.method public constructor <init>(FLe50;Ly74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav0;-><init>()V

    .line 4
    iput p1, p0, Lf30;->J:F

    .line 6
    iput-object p2, p0, Lf30;->K:Le50;

    .line 8
    iput-object p3, p0, Lf30;->L:Ly74;

    .line 10
    new-instance p1, Lse;

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p0, p2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 16
    new-instance p2, Lz60;

    .line 18
    new-instance p3, La70;

    .line 20
    invoke-direct {p3}, La70;-><init>()V

    .line 23
    invoke-direct {p2, p3, p1}, Lz60;-><init>(La70;Lhj1;)V

    .line 26
    invoke-virtual {p0, p2}, Lav0;->K0(Lzu0;)V

    .line 29
    iput-object p2, p0, Lf30;->M:Lz60;

    .line 31
    return-void
.end method
