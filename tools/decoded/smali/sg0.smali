.class public final Lsg0;
.super Lv13;
.source "SourceFile"


# instance fields
.field public final f:Lrg0;

.field public final g:Lrf0;


# direct methods
.method public constructor <init>(Lrg0;Ljava/lang/String;Lrf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv13;-><init>(Lp23;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lsg0;->f:Lrg0;

    .line 6
    iput-object p3, p0, Lsg0;->g:Lrf0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lu13;
    .locals 0

    .line 1
    invoke-super {p0}, Lv13;->a()Lu13;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqg0;

    .line 7
    return-object p0
.end method

.method public final b()Lu13;
    .locals 2

    .line 1
    new-instance v0, Lqg0;

    .line 3
    iget-object v1, p0, Lsg0;->f:Lrg0;

    .line 5
    iget-object p0, p0, Lsg0;->g:Lrf0;

    .line 7
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(Lrg0;Lrf0;)V

    .line 10
    return-object v0
.end method
