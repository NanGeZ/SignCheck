.class public final Ln64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llj1;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lj14;->I:Lj14;

    .line 10
    invoke-direct {p0, p1, v0}, Ln64;-><init>(Ljava/lang/String;Llj1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln64;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ln64;->b:Llj1;

    .line 8
    return-void
.end method

.method public constructor <init>(Llj1;ZLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p1}, Ln64;-><init>(Ljava/lang/String;Llj1;)V

    .line 12
    iput-boolean p2, p0, Ln64;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityKey: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ln64;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
