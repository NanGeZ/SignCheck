.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj35;


# direct methods
.method public synthetic constructor <init>(Lj35;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln35;->a:B

    iput-object p1, p0, Ln35;->b:Lj35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln35;->a:B

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    iget-object p0, p0, Ln35;->b:Lj35;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lj35;->e:I

    .line 12
    :goto_0
    int-to-float p0, p0

    .line 13
    div-float/2addr p0, v1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget p0, p0, Lj35;->e:I

    .line 21
    goto :goto_0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
