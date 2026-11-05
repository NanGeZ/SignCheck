.class public final synthetic Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lyq0;->a:B

    iput-object p1, p0, Lyq0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-byte p1, p0, Lyq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyq0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyq0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyq0;->b:Ljava/util/List;

    .line 8
    check-cast p1, Lph3;

    .line 10
    invoke-interface {p1, p0}, Lph3;->y(Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lxe;

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
