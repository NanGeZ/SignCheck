.class public abstract Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Lag4;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfn4;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final a(Llp4;Lqv0;Laf1;Ljava/lang/String;I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v0, v1}, Ll30;->b(III)J

    .line 7
    move-result-wide v4

    .line 8
    const/16 v9, 0x40

    .line 10
    move-object v3, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v2, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v2 .. v9}, Lrf4;->n(Ljava/lang/String;Llp4;JLqv0;Laf1;II)Lqi;

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lqi;->a:Lui;

    .line 21
    invoke-virtual {p1}, Lui;->b()F

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ly54;->a(F)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lqi;->b()F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ly54;->a(F)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p0}, Ld92;->f(II)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static synthetic b(Llp4;Lqv0;Laf1;)J
    .locals 2

    .line 1
    sget-object v0, Lfn4;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lfn4;->a(Llp4;Lqv0;Laf1;Ljava/lang/String;I)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
