.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln61;->a:B

    iput-object p1, p0, Ln61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln61;->a:B

    iget-object p0, p0, Ln61;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->b(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->c(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/facebook/GraphRequest$Callback;

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->a(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
