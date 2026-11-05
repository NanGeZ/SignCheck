.class public final Lv53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla3;


# instance fields
.field public final a:Lu53;


# direct methods
.method public constructor <init>(Lu53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv53;->a:Lu53;

    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv53;->a:Lu53;

    .line 3
    check-cast p0, Lyw2;

    .line 5
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 7
    iget-boolean p0, p0, Lyw2;->F:Z

    .line 9
    return p0
.end method
