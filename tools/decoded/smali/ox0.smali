.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu3;


# instance fields
.field public final a:Lhj1;

.field public b:Lpx0;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lox0;->a:Lhj1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0;->b:Lpx0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lpx0;->dispose()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lox0;->b:Lpx0;

    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox0;->a:Lhj1;

    .line 3
    sget-object v1, Lk31;->a:Lqx0;

    .line 5
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpx0;

    .line 11
    iput-object v0, p0, Lox0;->b:Lpx0;

    .line 13
    return-void
.end method
