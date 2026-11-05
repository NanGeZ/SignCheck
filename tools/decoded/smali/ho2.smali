.class public final synthetic Lho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvc3;


# direct methods
.method public synthetic constructor <init>(Lvc3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lho2;->a:B

    iput-object p1, p0, Lho2;->b:Lvc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lho2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lho2;->b:Lvc3;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p0, p1}, Lvc3;->i(I)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lvc3;->i(I)V

    .line 23
    return-object v1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
