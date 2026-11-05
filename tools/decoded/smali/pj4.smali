.class public final Lpj4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm;


# direct methods
.method public synthetic constructor <init>(Llm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpj4;->a:B

    iput-object p1, p0, Lpj4;->b:Llm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpj4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpj4;->b:Llm;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iput-boolean v2, p0, Llm;->f:Z

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Llm;->f:Z

    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
