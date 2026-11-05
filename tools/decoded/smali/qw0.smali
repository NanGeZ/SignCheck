.class public final Lqw0;
.super Lu13;
.source "SourceFile"


# instance fields
.field public final C:Ltw0;


# direct methods
.method public constructor <init>(Lrw0;)V
    .locals 2

    .line 1
    sget-object v0, Lag0;->a:Lrf0;

    .line 3
    new-instance v0, Ltw0;

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 9
    invoke-direct {p0, p1}, Lu13;-><init>(Lp23;)V

    .line 12
    iput-object v0, p0, Lqw0;->C:Ltw0;

    .line 14
    return-void
.end method
