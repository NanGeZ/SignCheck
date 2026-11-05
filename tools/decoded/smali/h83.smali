.class public final Lh83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lh83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh83;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lc93;-><init>(III)V

    .line 8
    sput-object v0, Lh83;->c:Lh83;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyy;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lze;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3, p0}, Leb4;->c(Lze;)I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Leb4;->k(I)V

    .line 18
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "anchor"

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lc93;->c(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
