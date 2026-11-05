.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltn1;


# direct methods
.method public synthetic constructor <init>(Ltn1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb02;->a:B

    iput-object p1, p0, Lb02;->b:Ltn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb02;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const-string v2, "AIImageCard"

    .line 7
    iget-object p0, p0, Lb02;->b:Ltn1;

    .line 9
    check-cast p1, Lft;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Ltn1;->c:Ljava/lang/String;

    .line 19
    const-string p1, "Failed to load image from URL: "

    .line 21
    :goto_0
    invoke-static {p1, p0, v2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Ltn1;->d:Ljava/lang/String;

    .line 30
    const-string p1, "Failed to load image: "

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
