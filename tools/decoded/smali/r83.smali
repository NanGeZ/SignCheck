.class public final Lr83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lr83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr83;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lc93;-><init>(III)V

    .line 8
    sput-object v0, Lr83;->c:Lr83;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 0

    .line 1
    iget p0, p3, Leb4;->n:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p3}, Leb4;->z()V

    .line 8
    const/4 p0, 0x0

    .line 9
    iput p0, p3, Leb4;->t:I

    .line 11
    invoke-virtual {p3}, Leb4;->m()I

    .line 14
    move-result p1

    .line 15
    iget p2, p3, Leb4;->h:I

    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p3, Leb4;->u:I

    .line 20
    iput p0, p3, Leb4;->i:I

    .line 22
    iput p0, p3, Leb4;->j:I

    .line 24
    iput p0, p3, Leb4;->o:I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 29
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
