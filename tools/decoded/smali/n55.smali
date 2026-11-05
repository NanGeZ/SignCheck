.class public final Ln55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lof4;


# instance fields
.field public final a:Lms4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof4;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lof4;-><init>(B)V

    .line 8
    sput-object v0, Ln55;->b:Lof4;

    .line 10
    return-void
.end method

.method public constructor <init>(Lo55;Lk55;Len0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lms4;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lms4;-><init>(Lo55;Lk55;Len0;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Ln55;->a:Lms4;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcb0;)Lh55;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcb0;->getQualifiedName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ln55;->a:Lms4;

    .line 15
    invoke-virtual {p0, p1, v0}, Lms4;->r(Lcb0;Ljava/lang/String;)Lh55;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 22
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
