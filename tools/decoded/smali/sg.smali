.class public final Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsg;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lsg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsg;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsg;->b:Ljava/util/Comparator;

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsg;->a:B

    .line 3
    iget-object p0, p0, Lsg;->b:Ljava/util/Comparator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lsg;

    .line 10
    invoke-virtual {p0, p1, p2}, Lsg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lg64;

    .line 19
    iget p0, p1, Lg64;->g:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lg64;

    .line 27
    iget p1, p2, Lg64;->g:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast p1, Lg64;

    .line 47
    iget-object p0, p1, Lg64;->c:Lec2;

    .line 49
    check-cast p2, Lg64;

    .line 51
    iget-object p1, p2, Lg64;->c:Lec2;

    .line 53
    sget-object p2, Lec2;->e0:Ls2;

    .line 55
    invoke-virtual {p2, p0, p1}, Ls2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    move-result p0

    .line 59
    :goto_1
    return p0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
