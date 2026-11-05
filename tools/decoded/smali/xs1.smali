.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxs1;->a:B

    iput-object p1, p0, Lxs1;->b:Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxs1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const-string v2, ""

    .line 7
    iget-object p0, p0, Lxs1;->b:Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->startMultiSelect(Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->startMultiSelect(Ljava/lang/String;)V

    .line 19
    return-object v1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
