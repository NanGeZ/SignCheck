.class public final Lyf2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr04;


# direct methods
.method public synthetic constructor <init>(Lr04;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyf2;->a:B

    iput-object p1, p0, Lyf2;->b:Lr04;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyf2;->a:B

    .line 3
    iget-object p0, p0, Lyf2;->b:Lr04;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 10
    new-instance v0, Lag2;

    .line 12
    invoke-direct {v0, p0, p1}, Lag2;-><init>(Lr04;Ljava/util/Map;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0, p1}, Lr04;->b(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
