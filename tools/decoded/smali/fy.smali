.class public final Lfy;
.super Ld73;
.source "SourceFile"


# instance fields
.field public final synthetic d:La03;


# direct methods
.method public constructor <init>(La03;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy;->d:La03;

    .line 3
    invoke-direct {p0, p2}, Ld73;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->d:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgj1;

    .line 9
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method
