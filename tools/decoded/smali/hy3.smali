.class public final Lhy3;
.super Lm50;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljy3;


# direct methods
.method public constructor <init>(Ljy3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy3;->c:Ljy3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lm50;-><init>(IB)V

    .line 7
    return-void
.end method


# virtual methods
.method public final j(Lmi1;)V
    .locals 1

    .line 1
    new-instance v0, Lzi4;

    .line 3
    invoke-direct {v0, p1}, Lzi4;-><init>(Lmi1;)V

    .line 6
    iget-object p0, p0, Lhy3;->c:Ljy3;

    .line 8
    invoke-virtual {p0, v0}, Ljy3;->d(Loz3;)V

    .line 11
    return-void
.end method

.method public final k(Lmi1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhy3;->m(Lmi1;II)V

    .line 4
    return-void
.end method

.method public final l(Lmi1;)V
    .locals 1

    .line 1
    new-instance v0, Lzi4;

    .line 3
    invoke-direct {v0, p1}, Lzi4;-><init>(Lmi1;)V

    .line 6
    iget-object p0, p0, Lhy3;->c:Ljy3;

    .line 8
    invoke-virtual {p0, v0}, Ljy3;->f(Loz3;)V

    .line 11
    iput-object p1, p0, Ljy3;->g:Lmi1;

    .line 13
    return-void
.end method

.method public final m(Lmi1;II)V
    .locals 1

    .line 1
    new-instance v0, Lzi4;

    .line 3
    invoke-direct {v0, p1}, Lzi4;-><init>(Lmi1;)V

    .line 6
    iget-object p0, p0, Lhy3;->c:Ljy3;

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Ljy3;->e(Loz3;II)V

    .line 11
    return-void
.end method
