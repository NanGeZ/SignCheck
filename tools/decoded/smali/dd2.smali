.class public final Ldd2;
.super Lbh;
.source "SourceFile"


# instance fields
.field public final I:Lsd2;

.field public final J:Lgp;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsd2;

    .line 6
    invoke-direct {v0, p0}, Lsd2;-><init>(Ldd2;)V

    .line 9
    iput-object v0, p0, Ldd2;->I:Lsd2;

    .line 11
    new-instance v0, Lgp;

    .line 13
    invoke-direct {v0}, Lgp;-><init>()V

    .line 16
    iput-object v0, p0, Ldd2;->J:Lgp;

    .line 18
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final X(ILhj1;Lhj1;Lrf0;)V
    .locals 2

    .line 1
    new-instance v0, Lcd2;

    .line 3
    sget-object v1, Lqk;->V:Lqk;

    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lcd2;-><init>(Lhj1;Llj1;Lhj1;Lrf0;)V

    .line 8
    iget-object p0, p0, Ldd2;->J:Lgp;

    .line 10
    invoke-virtual {p0, p1, v0}, Lgp;->b(ILje2;)V

    .line 13
    return-void
.end method

.method public final u()Lgp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->J:Lgp;

    .line 3
    return-object p0
.end method
