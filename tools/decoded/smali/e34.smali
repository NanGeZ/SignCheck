.class public final Le34;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf34;


# direct methods
.method public synthetic constructor <init>(Lf34;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le34;->a:B

    iput-object p1, p0, Le34;->b:Lf34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le34;->a:B

    .line 3
    iget-object p0, p0, Le34;->b:Lf34;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lf34;->G:Lh34;

    .line 10
    iget-object p0, p0, Lh34;->d:Lvc3;

    .line 12
    invoke-virtual {p0}, Lvc3;->h()I

    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lf34;->G:Lh34;

    .line 24
    iget-object p0, p0, Lh34;->a:Lvc3;

    .line 26
    invoke-virtual {p0}, Lvc3;->h()I

    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
