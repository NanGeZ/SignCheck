.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lgj1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgj1;Lgj1;IB)V
    .locals 0

    .line 2
    iput-byte p5, p0, Let1;->a:B

    iput p1, p0, Let1;->b:I

    iput-object p2, p0, Let1;->c:Lgj1;

    iput-object p3, p0, Let1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgj1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput-byte v0, p0, Let1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1;->d:Ljava/lang/Object;

    iput-object p2, p0, Let1;->c:Lgj1;

    iput p3, p0, Let1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Let1;->a:B

    .line 3
    const/16 v1, 0x181

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, p0, Let1;->b:I

    .line 9
    iget-object v4, p0, Let1;->c:Lgj1;

    .line 11
    iget-object p0, p0, Let1;->d:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    check-cast p1, Lih0;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 27
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2}, Lc64;->a(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p0, Lgj1;

    .line 37
    check-cast p1, Lih0;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v4, p0, p1, p2}, Lv54;->a(ILgj1;Lgj1;Lih0;I)V

    .line 51
    return-object v2

    .line 52
    :pswitch_1
    check-cast p0, Lgj1;

    .line 54
    check-cast p1, Lih0;

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 64
    move-result p2

    .line 65
    invoke-static {v3, v4, p0, p1, p2}, Lh04;->a(ILgj1;Lgj1;Lih0;I)V

    .line 68
    return-object v2

    .line 69
    :pswitch_2
    check-cast p0, Lgj1;

    .line 71
    check-cast p1, Lih0;

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 81
    move-result p2

    .line 82
    invoke-static {v3, v4, p0, p1, p2}, Ltr4;->g(ILgj1;Lgj1;Lih0;I)V

    .line 85
    return-object v2

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
