.class public final Ldb3;
.super Lbh;
.source "SourceFile"


# instance fields
.field public final I:Lhj1;

.field public final J:Lgp;


# direct methods
.method public constructor <init>(Loj1;Lhj1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldb3;->I:Lhj1;

    .line 6
    new-instance v0, Lgp;

    .line 8
    invoke-direct {v0}, Lgp;-><init>()V

    .line 11
    new-instance v1, Lza3;

    .line 13
    invoke-direct {v1, p2, p1}, Lza3;-><init>(Lhj1;Loj1;)V

    .line 16
    invoke-virtual {v0, p3, v1}, Lgp;->b(ILje2;)V

    .line 19
    iput-object v0, p0, Ldb3;->J:Lgp;

    .line 21
    return-void
.end method


# virtual methods
.method public final u()Lgp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb3;->J:Lgp;

    .line 3
    return-object p0
.end method
