.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lme0;->a:B

    iput-object p1, p0, Lme0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lme0;->a:B

    .line 3
    iget-object p0, p0, Lme0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Llr2;

    .line 10
    invoke-interface {p0, p2}, Llr2;->a(Ljava/lang/Object;)I

    .line 13
    move-result p2

    .line 14
    invoke-interface {p0, p1}, Llr2;->a(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr p2, p0

    .line 19
    return p2

    .line 20
    :pswitch_0
    check-cast p0, [Lhj1;

    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    aget-object v3, p0, v2

    .line 29
    invoke-interface {v3, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Comparable;

    .line 35
    invoke-interface {v3, p2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Comparable;

    .line 41
    invoke-static {v4, v3}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
