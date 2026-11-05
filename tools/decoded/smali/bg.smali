.class public final Lbg;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltd1;


# direct methods
.method public synthetic constructor <init>(Ltd1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbg;->a:B

    iput-object p1, p0, Lbg;->b:Ltd1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbg;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lbg;->b:Ltd1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lme1;

    .line 11
    iget p0, p0, Ltd1;->a:I

    .line 13
    invoke-static {p1, p0}, Ll30;->V(Lme1;I)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lme1;

    .line 30
    iget p0, p0, Ltd1;->a:I

    .line 32
    invoke-static {p1, p0}, Ll30;->V(Lme1;I)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
