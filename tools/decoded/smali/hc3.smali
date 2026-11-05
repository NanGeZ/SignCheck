.class public final Lhc3;
.super Ltr4;
.source "SourceFile"


# instance fields
.field public final synthetic w:B

.field public final synthetic x:Ltr4;


# direct methods
.method public synthetic constructor <init>(Ltr4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhc3;->w:B

    iput-object p1, p0, Lhc3;->x:Ltr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ltv3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhc3;->w:B

    .line 3
    iget-object p0, p0, Lhc3;->x:Ltr4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-nez p2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1, v2}, Ltr4;->D(Ltv3;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void

    .line 29
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    if-nez p2, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Ltr4;->D(Ltv3;Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_3
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
