.class public final Lq83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lq83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq83;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lc93;-><init>(III)V

    .line 8
    sput-object v0, Lq83;->c:Lq83;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyy;->h(I)I

    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lyy;->h(I)I

    .line 10
    move-result p1

    .line 11
    iget-object p2, p2, Lw73;->c:Ljava/lang/Object;

    .line 13
    check-cast p2, Lec2;

    .line 15
    invoke-virtual {p2, p0, p1}, Lec2;->O(II)V

    .line 18
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "removeIndex"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    const-string p0, "count"

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
