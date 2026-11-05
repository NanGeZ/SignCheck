.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le22;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le22;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lck3;->a:B

    iput-object p1, p0, Lck3;->b:Le22;

    iput-object p2, p0, Lck3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lck3;->a:B

    .line 3
    const/16 v1, 0x31

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, p0, Lck3;->c:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lck3;->b:Le22;

    .line 11
    check-cast p1, Lih0;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    const/16 p2, 0x1b1

    .line 23
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lm24;->c(Le22;Ljava/lang/String;Lih0;I)V

    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v3, p1, p2}, Lm24;->a(Le22;Ljava/lang/String;Lih0;I)V

    .line 38
    return-object v2

    .line 39
    :pswitch_1
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v3, p1, p2}, Lrf4;->j(Le22;Ljava/lang/String;Lih0;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
