.class public final synthetic La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput-byte p3, p0, La3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3;->c:F

    iput-object p2, p0, La3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzw2;FIB)V
    .locals 0

    .line 2
    iput-byte p4, p0, La3;->a:B

    iput-object p1, p0, La3;->b:Ljava/lang/Object;

    iput p2, p0, La3;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La3;->a:B

    .line 3
    const/16 v1, 0x37

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, p0, La3;->b:Ljava/lang/Object;

    .line 10
    iget p0, p0, La3;->c:F

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    check-cast p1, Lih0;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, p1, p2}, Lo14;->f(FLjava/lang/String;Lih0;I)V

    .line 31
    return-object v3

    .line 32
    :pswitch_0
    check-cast v4, Lzw2;

    .line 34
    check-cast p1, Lih0;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 44
    move-result p2

    .line 45
    invoke-static {v4, p0, p1, p2}, Lo14;->d(Lzw2;FLih0;I)V

    .line 48
    return-object v3

    .line 49
    :pswitch_1
    check-cast v4, Lzw2;

    .line 51
    check-cast p1, Lih0;

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 61
    move-result p2

    .line 62
    invoke-static {v4, p0, p1, p2}, Lls2;->a(Lzw2;FLih0;I)V

    .line 65
    return-object v3

    .line 66
    :pswitch_2
    check-cast v4, Lzw2;

    .line 68
    check-cast p1, Lih0;

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 78
    move-result p2

    .line 79
    invoke-static {v4, p0, p1, p2}, Lls2;->a(Lzw2;FLih0;I)V

    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
