.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lec2;

.field public final b:Lt41;


# direct methods
.method public constructor <init>(Lec2;Lt41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj64;->a:Lec2;

    .line 6
    iput-object p2, p0, Lj64;->b:Lt41;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg64;
    .locals 4

    .line 1
    new-instance v0, Lb64;

    .line 3
    invoke-direct {v0}, Lb64;-><init>()V

    .line 6
    new-instance v1, Lg64;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lj64;->b:Lt41;

    .line 11
    iget-object p0, p0, Lj64;->a:Lec2;

    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lg64;-><init>(Lyw2;ZLec2;Lb64;)V

    .line 16
    return-object v1
.end method
