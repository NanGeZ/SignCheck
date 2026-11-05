.class public final Ljj3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkj3;


# direct methods
.method public synthetic constructor <init>(Lkj3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj3;->a:B

    iput-object p1, p0, Ljj3;->b:Lkj3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljj3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onTouchEvent"

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object p0, p0, Ljj3;->b:Lkj3;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    iget-object p0, p0, Lkj3;->a:Ljk;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Ljk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 29
    iget-object p0, p0, Lkj3;->a:Ljk;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Ljk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
