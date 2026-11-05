.class public final Lma3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqc4;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqc4;

    .line 6
    invoke-direct {v0, p1}, Lqc4;-><init>(Lhj1;)V

    .line 9
    iput-object v0, p0, Lma3;->a:Lqc4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lla3;Lhj1;Lgj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma3;->a:Lqc4;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqc4;->d(Ljava/lang/Object;Lhj1;Lgj1;)V

    .line 6
    return-void
.end method
